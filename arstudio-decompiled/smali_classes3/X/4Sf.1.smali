.class public final LX/4Sf;
.super LX/4TM;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/4Sc;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4TM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Sf;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v0, LX/4Sc;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/4Sc;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Sf;->A01:LX/4Sc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4KM;->A02:Landroid/text/Editable$Factory;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/4KM;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, LX/4KM;->A02:Landroid/text/Editable$Factory;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/4KM;

    .line 27
    .line 28
    invoke-direct {v0}, LX/4KM;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/4KM;->A02:Landroid/text/Editable$Factory;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LX/4KM;->A02:Landroid/text/Editable$Factory;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 0
    instance-of v0, p1, LX/4TL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4TL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4TL;-><init>(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A01(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    instance-of v0, p1, LX/4Sk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, LX/4Sf;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v0, LX/4Sk;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, LX/4Sk;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Sf;->A01:LX/4Sc;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/4Sc;->A01:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/4Sc;->A00:LX/4Ta;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4Sn;->A00()LX/4Sn;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/4Sc;->A00:LX/4Ta;

    .line 15
    .line 16
    const-string v0, "initCallback cannot be null"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/4Sn;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, LX/4Sn;->A05:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, LX/432;->A1U(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-static {v1}, LX/432;->A1U(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean p1, v4, LX/4Sc;->A01:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, LX/4Sc;->A02:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {}, LX/4Sn;->A00()LX/4Sn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/4Sn;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/4Sc;->A00(Landroid/widget/EditText;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
