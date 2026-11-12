.class public abstract LX/4rP;
.super LX/56w;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/56w;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/56w;->A00()Ljava/lang/reflect/Type;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    iput-object v2, p0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435466
    .line 268435467
    xor-int/lit8 v1, v0, 0x1

    .line 268435468
    .line 268435469
    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 268435470
    .line 268435471
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/56w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/4rP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4rP;

    .line 5
    .line 6
    iget-object v1, p0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object v0, p1, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

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

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/57S;

    .line 1
    .line 2
    invoke-direct {v1}, LX/57S;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4rP;->runtimeType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4rO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4rO;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
