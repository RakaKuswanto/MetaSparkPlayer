.class public abstract Lcom/facebook/react/bridge/NativeMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/4s7;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4s7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4s7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/bridge/NativeMap;->Companion:LX/4s7;

    .line 6
    .line 7
    invoke-static {}, LX/4rv;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
