.class public final LX/5YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bR;

.field public final A01:LX/5dv;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/6KZ;->A00:LX/5dv;

    .line 4
    .line 5
    iput-object v2, p0, LX/5YV;->A01:LX/5dv;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/6KZ;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5YV;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v0}, LX/5dv;->AFl(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sput-object v1, LX/4zU;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/5dv;->AFk(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sput v0, LX/4zU;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
