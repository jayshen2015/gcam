.class public final synthetic Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Lfya;


# instance fields
.field public final synthetic a:Lfye;

.field public final synthetic b:Lfye;


# direct methods
.method public synthetic constructor <init>(Lfye;Lfye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Lfye;

    iput-object p2, p0, Lfyc;->b:Lfye;

    return-void
.end method


# virtual methods
.method public final a(J)Lfyf;
    .locals 1

    new-instance v0, Lfyd;

    invoke-direct {v0, p1, p2}, Lfyd;-><init>(J)V

    return-object v0
.end method
