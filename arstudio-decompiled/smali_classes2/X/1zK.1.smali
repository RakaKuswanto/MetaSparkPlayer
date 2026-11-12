.class public abstract LX/1zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "fb"

    .line 1
    .line 2
    .line 3
    const-string v1, "://"

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LX/1zk;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "messaging/%s"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1zk;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "feed"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "fbpay_incentive_details?entity_id=%s&entry_point=%s&is_terms_open=%b"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "shared/?url=%s&iab_session_id=%s"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "watch"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/1zk;->A01:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
