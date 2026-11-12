.class public final LX/2t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2sw;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2sw;Ljava/util/List;III)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2t6;->A04:LX/2sw;

    .line 1
    .line 2
    iput-object p2, p0, LX/2t6;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/2t6;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/2t6;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/2t6;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2t6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method
