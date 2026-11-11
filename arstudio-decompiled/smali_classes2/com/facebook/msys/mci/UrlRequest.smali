.class public Lcom/facebook/msys/mci/UrlRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1Wd;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/UrlRequest;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native getHeaderKeys()[Ljava/lang/String;
.end method

.method private native getHeaderValues()[Ljava/lang/String;
.end method


# virtual methods
.method public native getHttpBody()[B
.end method

.method public native getHttpMethod()Ljava/lang/String;
.end method

.method public native getUrl()Ljava/lang/String;
.end method
