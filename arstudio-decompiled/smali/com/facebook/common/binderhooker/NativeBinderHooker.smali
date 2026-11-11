.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

.field public static final ML:LX/0Ie;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0Ie;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Ie;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ie;

    .line 8
    .line 9
    sget-boolean v0, LX/0Dz;->A00:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 16
    .line 17
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v1, v0, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0Ie;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v7

    .line 35
    sget-object v5, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ie;

    .line 36
    .line 37
    const-string v6, "Can\'t load Binder hooker lib"

    .line 38
    .line 39
    new-array v8, v10, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    invoke-static/range {v5 .. v10}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const/4 v3, 0x1

    .line 48
    :goto_2
    const/4 v2, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 52
    .line 53
    const-string v0, "mNativePtr"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    move-exception v7

    .line 64
    sget-object v5, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ie;

    .line 65
    .line 66
    const-string v6, "Can\'t find Parcel mNativePtr"

    .line 67
    .line 68
    new-array v8, v10, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-static/range {v5 .. v10}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    move-object v2, v0

    .line 77
    :goto_4
    and-int/2addr v3, v4

    .line 78
    :cond_1
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    sput-boolean v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 81
    .line 82
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

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ie;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    aput-object v0, v1, v6

    .line 13
    .line 14
    const-string v0, "Called fromNativeWriteBinderToParcelAndReturnParcelPtr for binder %s"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "<null binder>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ie;

    .line 42
    .line 43
    new-array v4, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Failed to write binder to parcel and return"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-static/range {v1 .. v6}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0
.end method

.method public static getParcelNativePtr(Landroid/os/Parcel;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method
