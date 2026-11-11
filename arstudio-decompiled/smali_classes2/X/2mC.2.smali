.class public final LX/2mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31A;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2mC;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/31A;

    .line 10
    .line 11
    invoke-direct {v0}, LX/31A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2mC;->A00:LX/31A;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/319;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2mC;->A00:LX/31A;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/2Qr;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
