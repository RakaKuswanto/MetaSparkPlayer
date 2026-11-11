.class public Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


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
    iput-object p1, p0, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;)V
.end method

.method private native successNative(Ljava/lang/String;DDDDDDDD)V
.end method


# virtual methods
.method public success(Ljava/lang/String;DDDDDDDD)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    const-wide/high16 p16, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    move-wide p4, p2

    .line 6
    move-wide p6, p2

    .line 7
    move-wide p8, p2

    .line 8
    move-wide p10, p2

    .line 9
    move-wide p12, p2

    .line 10
    move-wide p14, p2

    .line 11
    invoke-direct/range {p0 .. p17}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->successNative(Ljava/lang/String;DDDDDDDD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
