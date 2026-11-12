.class public final LX/31L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StubFbErrorReporter$2"


# instance fields
.field public final synthetic A00:LX/31J;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "SOFT_ERROR"

    .line 1
    .line 2
    iput-object p1, p0, LX/31L;->A00:LX/31J;

    .line 3
    .line 4
    iput-object p4, p0, LX/31L;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/31L;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/31L;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/31L;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/31L;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "Category: %s\nMessage: %s"

    .line 5
    .line 6
    iget-object v1, p0, LX/31L;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/31L;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/31L;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "\nCaused By: "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/31L;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/31L;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/31L;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method
