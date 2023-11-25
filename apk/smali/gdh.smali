.class public final Lgdh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lrbe;

    iput-object p2, p0, Lgdh;->b:Lrbe;

    iput-object p3, p0, Lgdh;->c:Lrbe;

    iput-object p4, p0, Lgdh;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfvz;
    .locals 7

    iget-object v0, p0, Lgdh;->a:Lrbe;

    check-cast v0, Lgdi;

    invoke-virtual {v0}, Lgdi;->a()Landroid/content/UriMatcher;

    move-result-object v2

    iget-object v0, p0, Lgdh;->b:Lrbe;

    check-cast v0, Lgdk;

    invoke-virtual {v0}, Lgdk;->a()Lgdj;

    move-result-object v3

    iget-object v0, p0, Lgdh;->c:Lrbe;

    check-cast v0, Lgdm;

    invoke-virtual {v0}, Lgdm;->a()Lgdl;

    move-result-object v4

    iget-object v0, p0, Lgdh;->d:Lrbe;

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()Lgde;

    move-result-object v5

    new-instance v6, Lgdd;

    invoke-direct {v6}, Lgdd;-><init>()V

    new-instance v0, Lfvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvz;-><init>(Landroid/content/UriMatcher;Lgdg;Lgdg;Lgdg;Lgdg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdh;->a()Lfvz;

    move-result-object v0

    return-object v0
.end method
