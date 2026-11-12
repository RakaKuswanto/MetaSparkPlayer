.class public final LX/5QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Q6;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/5Pw;

.field public final A04:[LX/5Jt;


# direct methods
.method public constructor <init>(LX/5Q6;Ljava/lang/Object;[LX/5Pw;[LX/5Jt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5QT;->A03:[LX/5Pw;

    .line 4
    .line 5
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/5Jt;

    .line 10
    .line 11
    iput-object v0, p0, LX/5QT;->A04:[LX/5Jt;

    .line 12
    .line 13
    iput-object p1, p0, LX/5QT;->A01:LX/5Q6;

    .line 14
    .line 15
    iput-object p2, p0, LX/5QT;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    iput v0, p0, LX/5QT;->A00:I

    .line 19
    .line 20
    return-void
.end method
