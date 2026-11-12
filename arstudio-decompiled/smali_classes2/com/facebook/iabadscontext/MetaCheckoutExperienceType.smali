.class public final enum Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

.field public static final enum BAU_WEB_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum ONSITE_SHOPIFY_SDK_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    sget-object v1, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->BAU_WEB_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->ONSITE_SHOPIFY_SDK_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 9
    .line 10
    const-string v2, "BAU_WEB_CHECKOUT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->BAU_WEB_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 19
    .line 20
    const-string v2, "ONSITE_SHOPIFY_SDK_CHECKOUT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->ONSITE_SHOPIFY_SDK_CHECKOUT:Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->$values()[Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->$VALUES:[Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    const/16 v0, 0x54

    .line 43
    .line 44
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;
    .locals 1

    const-class v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;
    .locals 1

    sget-object v0, Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;->$VALUES:[Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
