.class public final Lauo;
.super Lauw;


# static fields
.field public static final a:Lauo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    sput-object v0, Lauo;->a:Lauo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 0

    iget p1, p3, Lasz;->l:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lasz;->A()V

    const/4 p1, 0x0

    iput p1, p3, Lasz;->n:I

    invoke-virtual {p3}, Lasz;->d()I

    move-result p2

    iget p4, p3, Lasz;->f:I

    sub-int/2addr p2, p4

    iput p2, p3, Lasz;->o:I

    iput p1, p3, Lasz;->g:I

    iput p1, p3, Lasz;->h:I

    iput p1, p3, Lasz;->m:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method
