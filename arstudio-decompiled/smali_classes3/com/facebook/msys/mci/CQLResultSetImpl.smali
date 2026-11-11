.class public final Lcom/facebook/msys/mci/CQLResultSetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/65w;->A00()V

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


# virtual methods
.method public native allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z
.end method

.method public native copy(II)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public native getBlob(II)[B
.end method

.method public native getBoolean(II)Z
.end method

.method public native getChildResultSet(II)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public native getCount()I
.end method

.method public native getDouble(II)D
.end method

.method public native getInteger(II)I
.end method

.method public native getIsEncoded(I)Z
.end method

.method public native getLong(II)J
.end method

.method public native getString(II)Ljava/lang/String;
.end method

.method public native isNull(II)Z
.end method

.method public native isSameObject(Lcom/facebook/msys/mci/CQLResultSet;)Z
.end method

.method public native rowHashCode(I)J
.end method

.method public native rowsEqual(ILcom/facebook/msys/mci/CQLResultSet;I)Z
.end method

.method public native rowsSame(ILcom/facebook/msys/mci/CQLResultSet;I)Z
.end method
