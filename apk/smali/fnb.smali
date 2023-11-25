.class public final Lfnb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Lrbe;

    iput-object p2, p0, Lfnb;->b:Lrbe;

    iput-object p3, p0, Lfnb;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfna;
    .locals 5

    iget-object v0, p0, Lfnb;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntj;

    iget-object v1, p0, Lfnb;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfnb;->c:Lrbe;

    check-cast v2, Lfmy;

    invoke-virtual {v2}, Lfmy;->a()Lcfh;

    move-result-object v2

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v3

    new-instance v4, Lfna;

    invoke-direct {v4, v0, v1, v2, v3}, Lfna;-><init>(Lntj;Landroid/content/SharedPreferences;Lcfh;Lfmw;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnb;->a()Lfna;

    move-result-object v0

    return-object v0
.end method
