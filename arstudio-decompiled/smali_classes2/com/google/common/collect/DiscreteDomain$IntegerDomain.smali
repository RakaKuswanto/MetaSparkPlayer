.class public final Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
.super LX/1fk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1fk;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method
