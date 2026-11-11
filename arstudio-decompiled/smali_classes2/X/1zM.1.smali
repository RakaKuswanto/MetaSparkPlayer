.class public final LX/1zM;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/1zA;


# direct methods
.method public constructor <init>(LX/1zA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zM;->A00:LX/1zA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zM;->A00:LX/1zA;

    .line 1
    .line 2
    iget-object v1, v0, LX/1zA;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/1z4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1z4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
