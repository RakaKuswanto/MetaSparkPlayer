.class public final LX/3uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Function;

.field public static final A01:Lcom/google/common/base/Function;

.field public static final A02:Lcom/google/common/base/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/1WK;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1WK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3uX;->A01:Lcom/google/common/base/Function;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/1WK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1WK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3uX;->A00:Lcom/google/common/base/Function;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/1UB;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1UB;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3uX;->A02:Lcom/google/common/base/Predicate;

    .line 24
    .line 25
    return-void
.end method
