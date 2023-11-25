.class public final Lnsc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsc;->a:Lrbe;

    iput-object p2, p0, Lnsc;->b:Lrbe;

    iput-object p3, p0, Lnsc;->c:Lrbe;

    iput-object p4, p0, Lnsc;->d:Lrbe;

    iput-object p5, p0, Lnsc;->e:Lrbe;

    iput-object p6, p0, Lnsc;->f:Lrbe;

    iput-object p7, p0, Lnsc;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnsb;
    .locals 9

    iget-object v0, p0, Lnsc;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnsh;

    iget-object v0, p0, Lnsc;->e:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpcd;

    iget-object v0, p0, Lnsc;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lntj;

    iget-object v0, p0, Lnsc;->g:Lrbe;

    check-cast v0, Lnsx;

    invoke-virtual {v0}, Lnsx;->a()Lnws;

    move-result-object v8

    iget-object v3, p0, Lnsc;->b:Lrbe;

    iget-object v4, p0, Lnsc;->c:Lrbe;

    iget-object v5, p0, Lnsc;->d:Lrbe;

    new-instance v0, Lnsb;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnsb;-><init>(Lnsh;Lrbe;Lrbe;Lrbe;Lpcd;Lntj;Lnws;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsc;->a()Lnsb;

    move-result-object v0

    return-object v0
.end method
