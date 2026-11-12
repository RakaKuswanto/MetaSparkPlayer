.class public final LX/4Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ba;->A01:LX/0VC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ba;->A01:LX/0VC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/4Ba;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4Ba;->A01:LX/0VC;

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/4Ba;->A00:I

    .line 21
    .line 22
    return v0
.end method
