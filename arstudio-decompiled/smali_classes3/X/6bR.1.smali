.class public final LX/6bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tc;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/6bR;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bR;

    invoke-direct {v0}, LX/6bR;-><init>()V

    sput-object v0, LX/6bR;->A00:LX/6bR;

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

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LX/6bd;)LX/3U9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LX/6bd;)LX/3Tc;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final plus(LX/3Tc;)LX/3Tc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
