.class public final LX/50P;
.super LX/44z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/43Q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/50P;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/50P;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/50P;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/50P;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, LX/44z;-><init>(LX/43Q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/50P;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/50P;->A01:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0
.end method
