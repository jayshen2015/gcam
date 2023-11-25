.class public final Lihg;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# instance fields
.field public final a:Lmqb;

.field public final b:Lihs;

.field public final c:Leef;

.field public final d:Lqyn;

.field public final e:Ljava/lang/Object;

.field public final f:Lmla;

.field public final g:Ljgu;

.field public h:I

.field public final i:Lltz;

.field public final j:Ldkh;

.field private final k:Lihw;

.field private final l:Lvd;


# direct methods
.method public constructor <init>(Lmqa;Lihs;Lihw;Leef;Ldkh;Lltz;Lqyn;Lmla;Lvd;Ljgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihg;->b:Lihs;

    iput-object p3, p0, Lihg;->k:Lihw;

    iput-object p4, p0, Lihg;->c:Leef;

    iput-object p5, p0, Lihg;->j:Ldkh;

    iput-object p6, p0, Lihg;->i:Lltz;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lihg;->a:Lmqb;

    iput-object p7, p0, Lihg;->d:Lqyn;

    iput-object p8, p0, Lihg;->f:Lmla;

    iput-object p9, p0, Lihg;->l:Lvd;

    const/4 p1, 0x1

    iput p1, p0, Lihg;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->e:Ljava/lang/Object;

    iput-object p10, p0, Lihg;->g:Ljgu;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 7

    new-instance v6, Lihf;

    iget-object v0, p1, Lisy;->b:Ljava/lang/Object;

    iget-object v3, p1, Lisy;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lidg;

    iget-object v2, p0, Lihg;->k:Lihw;

    iget-object v5, p0, Lihg;->l:Lvd;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lihf;-><init>(Lihg;Lihw;Ljlr;Lidg;Lvd;)V

    return-object v6
.end method

.method public final b(Lisy;)Liiw;
    .locals 7

    new-instance v6, Lihf;

    iget-object v0, p1, Lisy;->b:Ljava/lang/Object;

    iget-object v3, p1, Lisy;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lidg;

    iget-object v2, p0, Lihg;->k:Lihw;

    iget-object v5, p0, Lihg;->l:Lvd;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lihf;-><init>(Lihg;Lihw;Ljlr;Lidg;Lvd;)V

    return-object v6
.end method
