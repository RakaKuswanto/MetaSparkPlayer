.class public final LX/0Oe;
.super LX/0WO;
.source ""


# static fields
.field public static final A00:LX/0Oe;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Oe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Oe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0WO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
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

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
