.class public final synthetic LX/4rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/function/BiFunction;

.field public final synthetic A03:LX/4rT;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;LX/4rT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4rS;->A03:LX/4rT;

    iput-object p2, p0, LX/4rS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/4rS;->A02:Ljava/util/function/BiFunction;

    iput-object p1, p0, LX/4rS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4rS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v4, p0, LX/4rS;->A02:Ljava/util/function/BiFunction;

    .line 3
    .line 4
    iget-object v3, p0, LX/4rS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1}, LX/4wv;->A01(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    return-void
.end method
