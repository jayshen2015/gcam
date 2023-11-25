.class public final Lnho;
.super Ljava/lang/Object;

# interfaces
.implements Lnhn;


# static fields
.field public static final a:Lnho;


# instance fields
.field private final b:Lnhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnho;

    sget-object v1, Lnhm;->a:Lnhm;

    invoke-direct {v0, v1}, Lnho;-><init>(Lnhk;)V

    sput-object v0, Lnho;->a:Lnho;

    return-void
.end method

.method private constructor <init>(Lnhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnho;->b:Lnhk;

    return-void
.end method


# virtual methods
.method public final a(Lqrx;Lngv;)Lnhj;
    .locals 2

    iget v0, p1, Lqrx;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnho;->b:Lnhk;

    iget-object p1, p1, Lqrx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lqru;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-interface {v0, v1, p2}, Lnhk;->a(ILngv;)Lnhj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnho;->b:Lnhk;

    new-instance v1, Lnhr;

    invoke-direct {v1, v0, p1, p2}, Lnhr;-><init>(Lnhk;Lqrx;Lngv;)V

    return-object v1
.end method
