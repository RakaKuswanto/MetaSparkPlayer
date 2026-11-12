.class public final LX/0Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hs;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Ljava/lang/reflect/Method;

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0Vr;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Vr;->A02()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Vr;->A03()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0Vr;->A04()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/0Vr;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0Vr;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, ")"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "OldProcReader"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Error (InvocationTargetException - "

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v3

    .line 24
    const-string v2, "OldProcReader"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Error (IllegalAccessException - "

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/0Vr;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, [B

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v0, [I

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v0, [J

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v0, [F

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, "parseProcLine"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0Vr;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/0Vr;->A00:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, LX/0Vr;->A03:Z

    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/0Vr;->A00:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/0Vr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, [I

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v0, [Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-class v0, [J

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-class v0, [F

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "readProcFile"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0Vr;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0Vr;->A01:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/0Vr;->A04:Z

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/0Vr;->A01:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/0Vr;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v0, [J

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string v0, "readProcLines"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0Vr;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/0Vr;->A02:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/0Vr;->A05:Z

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/0Vr;->A02:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-object v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "OldProcReader"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Warning! Could not get access to JNI method - "

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final Ae3([B[F[I[J[Ljava/lang/String;II)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0Vr;->A02()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v2, v1

    .line 9
    .line 10
    invoke-static {v2, p6}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, p3}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object p5, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object p4, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/0Vr;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    return v1
.end method

.method public final Ag7(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {}, LX/0Vr;->A03()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v3, p1, p3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-object p5, v3, v1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object p4, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object p2, v3, v0

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/0Vr;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    :cond_1
    return v2
.end method

.method public final Ag8(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0Vr;->A04()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1, p3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object p2, v1, v0

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0Vr;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method
