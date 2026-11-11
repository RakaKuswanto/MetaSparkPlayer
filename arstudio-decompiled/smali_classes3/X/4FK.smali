.class public final LX/4FK;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4DU;


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fbrpc://facebook/"

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4FK;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
