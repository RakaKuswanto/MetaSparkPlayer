.class Lorg/brotli/dec/Dictionary$DataHolder;
.super Ljava/lang/Object;
.source "Dictionary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/brotli/dec/Dictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataHolder"
.end annotation


# static fields
.field static final DATA:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 47
    const v0, 0x1dfa0

    new-array v0, v0, [B

    sput-object v0, Lorg/brotli/dec/Dictionary$DataHolder;->DATA:[B

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lorg/brotli/dec/Dictionary$DataHolder0;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Lorg/brotli/dec/Dictionary$DataHolder1;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lorg/brotli/dec/Dictionary$DataHolder2;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 49
    .local v0, "chunks":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 50
    .local v1, "sum":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 51
    .local v5, "chunk":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    .line 50
    .end local v5    # "chunk":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lorg/brotli/dec/Dictionary$DataHolder;->DATA:[B

    array-length v3, v3

    if-ne v1, v3, :cond_3

    .line 56
    const/4 v1, 0x0

    .line 57
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 58
    .local v4, "chunk":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 59
    sget-object v6, Lorg/brotli/dec/Dictionary$DataHolder;->DATA:[B

    add-int/lit8 v7, v1, 0x1

    .end local v1    # "sum":I
    .local v7, "sum":I
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    .line 58
    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_2

    .line 57
    .end local v4    # "chunk":Ljava/lang/String;
    .end local v5    # "j":I
    .end local v7    # "sum":I
    .restart local v1    # "sum":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    .end local v0    # "chunks":[Ljava/lang/String;
    .end local v1    # "sum":I
    :cond_2
    return-void

    .line 54
    .restart local v0    # "chunks":[Ljava/lang/String;
    .restart local v1    # "sum":I
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Corrupted brotli dictionary"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
