.class public final LX/0XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ii;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0XR;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0XR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, LX/0XR;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0XR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/0XR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3j3;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3j3;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
