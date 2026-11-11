.class public abstract LX/0Du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Du;

.field public static final A01:LX/0Du;

.field public static final A02:LX/0Du;

.field public static final A03:LX/0Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0KP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0KP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Du;->A03:LX/0Du;

    .line 6
    .line 7
    new-instance v0, LX/0KO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0KO;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Du;->A01:LX/0Du;

    .line 13
    .line 14
    new-instance v0, LX/0KN;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0KN;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Du;->A00:LX/0Du;

    .line 20
    .line 21
    new-instance v0, LX/0KM;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0KM;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Du;->A02:LX/0Du;

    .line 27
    .line 28
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


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method
