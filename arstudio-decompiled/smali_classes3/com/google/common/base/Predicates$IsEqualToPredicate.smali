.class public Lcom/google/common/base/Predicates$IsEqualToPredicate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Predicates.equalTo("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
