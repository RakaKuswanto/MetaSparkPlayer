.class public final LX/2N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2N7;


# instance fields
.field public final synthetic A00:LX/2N3;


# direct methods
.method public constructor <init>(LX/2N3;)V
    .locals 0

    iput-object p1, p0, LX/2N6;->A00:LX/2N3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2N6;->A00:LX/2N3;

    .line 1
    .line 2
    iget-object v1, v2, LX/2N3;->A03:LX/3jz;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    iget-object v0, v2, LX/2N3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p3, v0}, LX/3jz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
