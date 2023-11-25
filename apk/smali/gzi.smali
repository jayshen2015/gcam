.class public final synthetic Lgzi;
.super Ljava/lang/Object;

# interfaces
.implements Lkqj;


# instance fields
.field public final synthetic a:Lgzq;


# direct methods
.method public synthetic constructor <init>(Lgzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->a:Lgzq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgzi;->a:Lgzq;

    iget-object v0, v0, Lgzq;->X:Ljnm;

    sget-object v1, Ljni;->C:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
