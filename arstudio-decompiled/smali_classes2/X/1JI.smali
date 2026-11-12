.class public final LX/1ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field public final synthetic A00:LX/302;


# direct methods
.method public constructor <init>(LX/302;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ji;->A00:LX/302;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ae4(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ji;->A00:LX/302;

    .line 1
    .line 2
    const-wide v1, 0x82011300020468L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
