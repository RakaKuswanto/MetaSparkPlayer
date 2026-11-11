.class public final LX/05h;
.super LX/0ON;
.source ""


# static fields
.field public static final A00:LX/05h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/05h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05h;->A00:LX/05h;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ON;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Arn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method
