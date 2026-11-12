.class public final LX/3AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AF;


# instance fields
.field public final synthetic A00:LX/3AD;


# direct methods
.method public constructor <init>(LX/3AD;)V
    .locals 0

    iput-object p1, p0, LX/3AE;->A00:LX/3AD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Adb(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1kJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3AE;->A00:LX/3AD;

    .line 5
    .line 6
    iput-object p1, v0, LX/3AD;->A00:LX/1kJ;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
