.class public final LX/4pZ;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/4of;


# direct methods
.method public constructor <init>(LX/4of;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pZ;->A00:LX/4of;

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
    .locals 3

    .line 0
    new-instance v2, LX/4r7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4r7;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4of;->A05:LX/4r7;

    .line 6
    .line 7
    iget-object v0, v1, LX/4r7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v2, LX/4r7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, LX/4r7;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v2, LX/4r7;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2
.end method
