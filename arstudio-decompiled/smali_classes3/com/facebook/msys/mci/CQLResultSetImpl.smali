.class public final Lcom/facebook/msys/mci/CQLResultSetImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/4Gp;->A00()V

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
    iput-object p1, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native allRowsEqualNative(JLcom/facebook/msys/mci/CQLResultSetImpl;J)Z
.end method

.method private native copyNative(JII)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method private native getBlobNative(JII)[B
.end method

.method private native getBooleanNative(JII)Z
.end method

.method private native getChildResultSetNative(JII)Lcom/facebook/msys/mci/CQLResultSetImpl;
.end method

.method private native getCountNative(J)I
.end method

.method private native getDoubleNative(JII)D
.end method

.method private native getIntegerNative(JII)I
.end method

.method private native getIsEncodedNative(JI)Z
.end method

.method private native getLongNative(JII)J
.end method

.method private native getStringNative(JII)Ljava/lang/String;
.end method

.method private native isNullNative(JII)Z
.end method

.method private native isSameObjectNative(JLcom/facebook/msys/mci/CQLResultSetImpl;J)Z
.end method

.method private native rowsEqualNative(JILcom/facebook/msys/mci/CQLResultSetImpl;JI)Z
.end method

.method private native rowsSameNative(JILcom/facebook/msys/mci/CQLResultSetImpl;JI)Z
.end method
