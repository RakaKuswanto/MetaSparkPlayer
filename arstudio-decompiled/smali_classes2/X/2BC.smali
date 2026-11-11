.class public abstract LX/2BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v1, LX/2BB;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v4, Ljava/lang/reflect/AccessibleObject;

    .line 7
    .line 8
    const-string v3, "canAccess"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2BD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2BD;-><init>(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    new-instance v0, LX/2BG;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2BG;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sput-object v0, LX/2BC;->A00:LX/2BC;

    .line 32
    .line 33
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
