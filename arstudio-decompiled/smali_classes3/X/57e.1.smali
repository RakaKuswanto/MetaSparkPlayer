.class public final LX/57e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/57e;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const-string v0, "X"

    .line 12
    .line 13
    invoke-static {v0, v3, v1}, LX/57O;->A01(Ljava/lang/String;Ljava/lang/reflect/GenericDeclaration;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput-boolean v0, LX/57e;->A00:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
