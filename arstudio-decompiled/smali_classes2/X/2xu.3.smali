.class public final LX/2xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GQ;


# instance fields
.field public final synthetic A00:LX/0ZF;


# direct methods
.method public constructor <init>(LX/0ZF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xu;->A00:LX/0ZF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Afg(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2xu;->A00:LX/0ZF;

    .line 1
    .line 2
    const-wide v1, 0x82012800020502L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr v0, v1

    .line 18
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
