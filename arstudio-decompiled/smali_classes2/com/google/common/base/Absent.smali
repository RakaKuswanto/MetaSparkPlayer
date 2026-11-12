.class public final Lcom/google/common/base/Absent;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/common/base/Absent;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/base/Absent;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/Optional;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
