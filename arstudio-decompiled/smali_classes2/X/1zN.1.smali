.class public final LX/1zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zY;


# instance fields
.field public final synthetic A00:LX/1zD;


# direct methods
.method public constructor <init>(LX/1zD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zN;->A00:LX/1zD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ARy(Ljava/lang/Object;)LX/1z7;
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zN;->A00:LX/1zD;

    .line 3
    .line 4
    iget-object v1, v0, LX/1zD;->A01:LX/1zI;

    .line 5
    .line 6
    new-instance v0, LX/1z7;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/1z7;-><init>(Landroid/content/Context;LX/1zI;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
