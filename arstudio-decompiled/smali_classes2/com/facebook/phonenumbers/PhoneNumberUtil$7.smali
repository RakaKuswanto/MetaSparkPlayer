.class public Lcom/facebook/phonenumbers/PhoneNumberUtil$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/phonenumbers/MetadataLoader;


# instance fields
.field public final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil$7;->val$appContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil$7;->val$appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "libphone_data.zip"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    return-object v2
.end method
