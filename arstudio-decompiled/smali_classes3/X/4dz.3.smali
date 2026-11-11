.class public final LX/4dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static volatile A0A:LX/4dz;


# instance fields
.field public final A00:LX/4eW;

.field public final A01:I

.field public final A02:LX/4e2;

.field public final A03:LX/4Q2;

.field public final A04:LX/4e8;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A07:Landroid/os/Handler;

.field public volatile A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4dz;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4e4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/4dz;->A08:I

    .line 12
    .line 13
    iget-object v0, p1, LX/4e4;->A02:LX/4eW;

    .line 14
    .line 15
    iput-object v0, p0, LX/4dz;->A00:LX/4eW;

    .line 16
    .line 17
    iget v0, p1, LX/4e4;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/4dz;->A01:I

    .line 20
    .line 21
    iget-object v0, p1, LX/4e4;->A00:LX/4Q2;

    .line 22
    .line 23
    iput-object v0, p0, LX/4dz;->A03:LX/4Q2;

    .line 24
    .line 25
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4dz;->A07:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v0, LX/00p;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/00p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4dz;->A05:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, LX/4e7;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4e7;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4dz;->A04:LX/4e8;

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/4e2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4e2;-><init>(LX/4dz;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, LX/4dz;->A02:LX/4e2;

    .line 58
    .line 59
    iget-object v1, p0, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, LX/4eD;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/4eD;-><init>(LX/4dz;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    iget v0, p0, LX/4dz;->A01:I

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iput v2, p0, LX/4dz;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_1
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/4dz;->A03()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/4dz;->A02:LX/4e2;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4e2;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static A00()LX/4dz;
    .locals 4

    .line 0
    sget-object v3, LX/4dz;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/4dz;->A0A:LX/4dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_1
    const-string v0, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A01(Landroid/text/Editable;Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/4eC;->A01(Landroid/text/Editable;Landroid/view/KeyEvent;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A02(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LX/4eC;->A03(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v1, p0, LX/4dz;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final A04(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4dz;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "start cannot be negative"

    .line 18
    .line 19
    move v3, p2

    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    const-string v0, "end cannot be negative"

    .line 23
    .line 24
    move v4, p3

    .line 25
    if-ltz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p3}, LX/0Yf;->A1S(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "start should be <= than end"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01k;->A02(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, LX/0Yf;->A1S(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "start should be < than charSequence length"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01k;->A02(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p3, v0}, LX/0Yf;->A1S(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "end should be < than charSequence length"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01k;->A02(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eq p2, p3, :cond_0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v1, p0, LX/4dz;->A02:LX/4e2;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, LX/4e2;->A00(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :cond_2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput v0, p0, LX/4dz;->A08:I

    .line 15
    .line 16
    iget-object v0, p0, LX/4dz;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/4dz;->A07:Landroid/os/Handler;

    .line 28
    .line 29
    iget v2, p0, LX/4dz;->A08:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/4WN;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2}, LX/4WN;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A06(LX/4WM;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p0, LX/4dz;->A08:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/4dz;->A08:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4dz;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, LX/4dz;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    iget v3, p0, LX/4dz;->A08:I

    .line 28
    .line 29
    new-array v1, v2, [LX/4WM;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v1, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/4WN;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/4WN;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v5}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v5}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    iput v0, p0, LX/4dz;->A08:I

    .line 15
    .line 16
    iget-object v0, p0, LX/4dz;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/4dz;->A07:Landroid/os/Handler;

    .line 28
    .line 29
    iget v1, p0, LX/4dz;->A08:I

    .line 30
    .line 31
    new-instance v0, LX/4WN;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1}, LX/4WN;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
