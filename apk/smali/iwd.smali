.class public final Liwd;
.super Ljava/lang/Object;

# interfaces
.implements Leib;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Llai;

.field private final c:Lnah;

.field private final d:Lmla;

.field private final e:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iwd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liwd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Llai;Lmvj;Lnah;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->b:Llai;

    iput-object p2, p0, Liwd;->e:Lmvj;

    iput-object p3, p0, Liwd;->c:Lnah;

    iput-object p4, p0, Liwd;->d:Lmla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Liwd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xcde

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "applicationMode=%s"

    iget-object v2, p0, Liwd;->b:Llai;

    invoke-interface {v0, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xcdf

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Liwd;->c:Lnah;

    const-string v2, "facing=%s"

    invoke-interface {v1}, Lnah;->k()Lnat;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xce0

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Liwd;->d:Lmla;

    const-string v2, "currentZoom=%f"

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Liwd;->e:Lmvj;

    invoke-virtual {v2, v1}, Lmvj;->c(Landroid/util/Printer;)V

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v1, 0xce1

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
