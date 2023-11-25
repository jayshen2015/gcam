.class public final Looc;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lool;

.field public e:Look;

.field public f:Lqvr;

.field public g:Lqvp;

.field final synthetic h:Lomi;


# direct methods
.method public constructor <init>(Lomi;Lrdk;)V
    .locals 0

    iput-object p1, p0, Looc;->h:Lomi;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Looc;->b:Ljava/lang/Object;

    iget p1, p0, Looc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Looc;->c:I

    iget-object p1, p0, Looc;->h:Lomi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lomi;->d(Lool;Look;Loon;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
