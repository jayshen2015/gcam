.class public final Lass;
.super Ljava/lang/Object;

# interfaces
.implements Lati;


# static fields
.field public static final a:Lass;

.field public static final b:Lass;

.field public static final c:Lass;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lass;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lass;-><init>(I)V

    sput-object v0, Lass;->c:Lass;

    new-instance v0, Lass;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lass;-><init>(I)V

    sput-object v0, Lass;->b:Lass;

    new-instance v0, Lass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lass;-><init>(I)V

    sput-object v0, Lass;->a:Lass;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lass;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lass;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    return v1

    :pswitch_1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lass;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_0
    const-string v0, "NeverEqualPolicy"

    return-object v0

    :pswitch_1
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
