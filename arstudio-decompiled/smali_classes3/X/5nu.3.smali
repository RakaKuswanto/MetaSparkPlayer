.class public final enum LX/5nu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5nt;


# static fields
.field public static final synthetic $VALUES:[LX/5nu;

.field public static final enum DISPOSED:LX/5nu;


# direct methods
.method public static synthetic $values()[LX/5nu;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/5nu;

    .line 2
    .line 3
    sget-object v1, LX/5nu;->DISPOSED:LX/5nu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DISPOSED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5nu;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5nu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5nu;->DISPOSED:LX/5nu;

    .line 9
    .line 10
    invoke-static {}, LX/5nu;->$values()[LX/5nu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5nu;->$VALUES:[LX/5nu;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/5nu;->DISPOSED:LX/5nu;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5nt;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static isDisposed(LX/5nt;)Z
    .locals 1

    .line 0
    sget-object v0, LX/5nu;->DISPOSED:LX/5nu;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5nu;->DISPOSED:LX/5nu;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_2
    invoke-static {v1, p1, p0}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public static reportDisposableSet()V
    .locals 1

    .line 0
    new-instance v0, LX/5nv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5nv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5nt;

    .line 5
    .line 6
    sget-object v0, LX/5nu;->DISPOSED:LX/5nu;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    invoke-static {v1, p1, p0}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, LX/5nt;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z
    .locals 1

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p0}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LX/5nu;->DISPOSED:LX/5nu;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/5nu;->reportDisposableSet()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public static trySet(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/5nu;->DISPOSED:LX/5nu;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static validate(LX/5nt;LX/5nt;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "next is null"

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5nu;->reportDisposableSet()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/5nu;
    .locals 1

    .line 0
    const-class v0, LX/5nu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5nu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5nu;
    .locals 1

    .line 0
    sget-object v0, LX/5nu;->$VALUES:[LX/5nu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5nu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
