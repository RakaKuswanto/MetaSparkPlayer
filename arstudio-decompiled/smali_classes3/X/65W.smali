.class public LX/65W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64z;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65W;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7Z(LX/650;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/64z;
    .locals 0

    return-object p0
.end method

.method public final AFF()LX/650;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AOD()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/65Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65Y;

    .line 6
    .line 7
    iget v0, v0, LX/65Y;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final APq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AQn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AU6(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ArF()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
