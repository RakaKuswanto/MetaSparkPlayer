.class public final Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;

    invoke-direct {v0}, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;-><init>()V

    sput-object v0, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->A00:Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;

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

.method public static final A00(LX/302;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x81035a000523ddL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final penaltySoftError(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 2

    .line 0
    const-string/jumbo v0, "builder"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0WV;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, LX/6gW;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0}, LX/6gW;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/2JG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2JG;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/StrictMode$OnThreadViolationListener;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "penaltyListener(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
