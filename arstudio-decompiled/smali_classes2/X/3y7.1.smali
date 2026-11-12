.class public final LX/3y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3y7;->A00:I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3y7;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/3y7;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p0, v2, v1

    .line 5
    .line 6
    new-instance v0, LX/3y7;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
