.class public abstract LX/3y8;
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
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/0Y3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3y8;->A01:Lcom/google/common/base/Function;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, LX/0Y3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3y8;->A00:Lcom/google/common/base/Function;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/0Xl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Xl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3y8;->A02:Lcom/google/common/base/Predicate;

    .line 25
    .line 26
    return-void
.end method
