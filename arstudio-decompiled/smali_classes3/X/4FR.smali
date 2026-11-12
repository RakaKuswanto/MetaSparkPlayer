.class public final LX/4FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jj;


# static fields
.field public static final A01:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/util/LogPrinter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    const-string v0, "local"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4FR;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v1, "GA/LogCatTransport"

    .line 5
    .line 6
    new-instance v0, Landroid/util/LogPrinter;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4FR;->A00:Landroid/util/LogPrinter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ar2()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, LX/4FR;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar3(LX/4JU;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/4JU;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, LX/4FS;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4FS;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/4FR;->A00:Landroid/util/LogPrinter;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/util/LogPrinter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
