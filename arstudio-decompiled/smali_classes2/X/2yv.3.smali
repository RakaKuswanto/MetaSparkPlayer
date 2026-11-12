.class public final LX/2yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/0B4;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/2yv;->A02:Ljava/util/Set;

    .line 5
    .line 6
    const-string/jumbo v0, "payflows_back_click"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "payflows_cancel"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "payflows_click"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "payflows_custom"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "payflows_done_click"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "payflows_fail"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "payflows_field_focus"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "payflows_init"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "payflows_display"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "payflows_api_init"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "payflows_redirect"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "payflows_save_click"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "payflows_success"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "payflows_terms_click"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "payflows_timeout"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(LX/0B4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2yv;->A00:LX/0B4;

    .line 8
    .line 9
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yv;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
