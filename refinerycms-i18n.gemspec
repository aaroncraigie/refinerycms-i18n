Gem::Specification.new do |s|
  s.name              = %q{refinerycms-i18n}
  s.version           = %q{0.9.9.14}
  s.description       = %q{i18n logic extracted from RefineryCMS, for Refinery CMS.}
  s.date              = %q{2011-03-23}
  s.summary           = %q{i18n logic for Refinery CMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = %w(Resolve\ Digital)
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms-core', '>= 0.9.9.8'
  s.add_dependency    'routing-filter', '>= 0.2.3'

  s.files             = [
    'config',
    'config/locales',
    'config/locales/ar.yml',
    'config/locales/bg.yml',
    'config/locales/bn-IN.yml',
    'config/locales/bs.yml',
    'config/locales/ca.yml',
    'config/locales/cs.rb',
    'config/locales/cy.yml',
    'config/locales/da.yml',
    'config/locales/de-AT.yml',
    'config/locales/de-CH.yml',
    'config/locales/de.yml',
    'config/locales/dsb.yml',
    'config/locales/el.yml',
    'config/locales/en-AU.yml',
    'config/locales/en-GB.yml',
    'config/locales/en-US.yml',
    'config/locales/eo.yml',
    'config/locales/es-AR.yml',
    'config/locales/es-CO.yml',
    'config/locales/es-MX.yml',
    'config/locales/es-PE.yml',
    'config/locales/es.yml',
    'config/locales/et.yml',
    'config/locales/eu.yml',
    'config/locales/fa.yml',
    'config/locales/fi.yml',
    'config/locales/fr-CA.yml',
    'config/locales/fr-CH.yml',
    'config/locales/fr.yml',
    'config/locales/fun',
    'config/locales/fun/en-AU.rb',
    'config/locales/fun/gibberish.rb',
    'config/locales/fur.yml',
    'config/locales/gl-ES.yml',
    'config/locales/gsw-CH.yml',
    'config/locales/he.yml',
    'config/locales/hi-IN.yml',
    'config/locales/hi.yml',
    'config/locales/hr.yml',
    'config/locales/hsb.yml',
    'config/locales/hu.yml',
    'config/locales/id.yml',
    'config/locales/is.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/ko.yml',
    'config/locales/lo.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/mk.yml',
    'config/locales/mn.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/nn.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/pt-PT.yml',
    'config/locales/rm.yml',
    'config/locales/ro.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sr-Latn.yml',
    'config/locales/sr.yml',
    'config/locales/sv.yml',
    'config/locales/sw.yml',
    'config/locales/th.rb',
    'config/locales/tr.yml',
    'config/locales/uk.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'features',
    'features/dashboard.feature',
    'i18n-js-readme.rdoc',
    'lib',
    'lib/gemspec.rb',
    'lib/refinery',
    'lib/refinery/i18n-filter.rb',
    'lib/refinery/i18n-js',
    'lib/refinery/i18n-js/railtie.rb',
    'lib/refinery/i18n-js/version.rb',
    'lib/refinery/i18n-js.rb',
    'lib/refinery/i18n-js.yml',
    'lib/refinery/i18n.js',
    'lib/refinery/i18n.rb',
    'lib/refinery/translate.rb',
    'lib/refinerycms-i18n.rb',
    'lib/tasks',
    'lib/tasks/i18n-js_tasks.rake',
    'lib/tasks/translate.rake',
    'lib/translate',
    'lib/translate/file.rb',
    'lib/translate/keys.rb',
    'lib/translate/log.rb',
    'lib/translate/storage.rb',
    'public',
    'public/images',
    'public/images/refinery',
    'public/images/refinery/icons',
    'public/images/refinery/icons/flags',
    'public/images/refinery/icons/flags/ad.png',
    'public/images/refinery/icons/flags/ae.png',
    'public/images/refinery/icons/flags/af.png',
    'public/images/refinery/icons/flags/ag.png',
    'public/images/refinery/icons/flags/ai.png',
    'public/images/refinery/icons/flags/al.png',
    'public/images/refinery/icons/flags/am.png',
    'public/images/refinery/icons/flags/an.png',
    'public/images/refinery/icons/flags/ao.png',
    'public/images/refinery/icons/flags/ar.png',
    'public/images/refinery/icons/flags/as.png',
    'public/images/refinery/icons/flags/at.png',
    'public/images/refinery/icons/flags/au.png',
    'public/images/refinery/icons/flags/aw.png',
    'public/images/refinery/icons/flags/ax.png',
    'public/images/refinery/icons/flags/az.png',
    'public/images/refinery/icons/flags/ba.png',
    'public/images/refinery/icons/flags/bb.png',
    'public/images/refinery/icons/flags/bd.png',
    'public/images/refinery/icons/flags/be.png',
    'public/images/refinery/icons/flags/bf.png',
    'public/images/refinery/icons/flags/bg.png',
    'public/images/refinery/icons/flags/bh.png',
    'public/images/refinery/icons/flags/bi.png',
    'public/images/refinery/icons/flags/bj.png',
    'public/images/refinery/icons/flags/bm.png',
    'public/images/refinery/icons/flags/bn.png',
    'public/images/refinery/icons/flags/bo.png',
    'public/images/refinery/icons/flags/bs.png',
    'public/images/refinery/icons/flags/bt.png',
    'public/images/refinery/icons/flags/bv.png',
    'public/images/refinery/icons/flags/bw.png',
    'public/images/refinery/icons/flags/by.png',
    'public/images/refinery/icons/flags/bz.png',
    'public/images/refinery/icons/flags/ca.png',
    'public/images/refinery/icons/flags/catalonia.png',
    'public/images/refinery/icons/flags/cc.png',
    'public/images/refinery/icons/flags/cd.png',
    'public/images/refinery/icons/flags/cf.png',
    'public/images/refinery/icons/flags/cg.png',
    'public/images/refinery/icons/flags/ch.png',
    'public/images/refinery/icons/flags/ci.png',
    'public/images/refinery/icons/flags/ck.png',
    'public/images/refinery/icons/flags/cl.png',
    'public/images/refinery/icons/flags/cm.png',
    'public/images/refinery/icons/flags/cn.png',
    'public/images/refinery/icons/flags/co.png',
    'public/images/refinery/icons/flags/cr.png',
    'public/images/refinery/icons/flags/cs.png',
    'public/images/refinery/icons/flags/cu.png',
    'public/images/refinery/icons/flags/cv.png',
    'public/images/refinery/icons/flags/cx.png',
    'public/images/refinery/icons/flags/cy.png',
    'public/images/refinery/icons/flags/da.png',
    'public/images/refinery/icons/flags/de.png',
    'public/images/refinery/icons/flags/dj.png',
    'public/images/refinery/icons/flags/dm.png',
    'public/images/refinery/icons/flags/do.png',
    'public/images/refinery/icons/flags/dz.png',
    'public/images/refinery/icons/flags/ec.png',
    'public/images/refinery/icons/flags/ee.png',
    'public/images/refinery/icons/flags/eg.png',
    'public/images/refinery/icons/flags/eh.png',
    'public/images/refinery/icons/flags/el.png',
    'public/images/refinery/icons/flags/en.png',
    'public/images/refinery/icons/flags/england.png',
    'public/images/refinery/icons/flags/er.png',
    'public/images/refinery/icons/flags/es.png',
    'public/images/refinery/icons/flags/et.png',
    'public/images/refinery/icons/flags/europeanunion.png',
    'public/images/refinery/icons/flags/fam.png',
    'public/images/refinery/icons/flags/fi.png',
    'public/images/refinery/icons/flags/fj.png',
    'public/images/refinery/icons/flags/fk.png',
    'public/images/refinery/icons/flags/fm.png',
    'public/images/refinery/icons/flags/fo.png',
    'public/images/refinery/icons/flags/fr.png',
    'public/images/refinery/icons/flags/ga.png',
    'public/images/refinery/icons/flags/gb.png',
    'public/images/refinery/icons/flags/gd.png',
    'public/images/refinery/icons/flags/ge.png',
    'public/images/refinery/icons/flags/gf.png',
    'public/images/refinery/icons/flags/gh.png',
    'public/images/refinery/icons/flags/gi.png',
    'public/images/refinery/icons/flags/gl.png',
    'public/images/refinery/icons/flags/gm.png',
    'public/images/refinery/icons/flags/gn.png',
    'public/images/refinery/icons/flags/gp.png',
    'public/images/refinery/icons/flags/gq.png',
    'public/images/refinery/icons/flags/gr.png',
    'public/images/refinery/icons/flags/gs.png',
    'public/images/refinery/icons/flags/gt.png',
    'public/images/refinery/icons/flags/gu.png',
    'public/images/refinery/icons/flags/gw.png',
    'public/images/refinery/icons/flags/gy.png',
    'public/images/refinery/icons/flags/hk.png',
    'public/images/refinery/icons/flags/hm.png',
    'public/images/refinery/icons/flags/hn.png',
    'public/images/refinery/icons/flags/hr.png',
    'public/images/refinery/icons/flags/ht.png',
    'public/images/refinery/icons/flags/hu.png',
    'public/images/refinery/icons/flags/id.png',
    'public/images/refinery/icons/flags/ie.png',
    'public/images/refinery/icons/flags/il.png',
    'public/images/refinery/icons/flags/in.png',
    'public/images/refinery/icons/flags/io.png',
    'public/images/refinery/icons/flags/iq.png',
    'public/images/refinery/icons/flags/ir.png',
    'public/images/refinery/icons/flags/is.png',
    'public/images/refinery/icons/flags/it.png',
    'public/images/refinery/icons/flags/jm.png',
    'public/images/refinery/icons/flags/jo.png',
    'public/images/refinery/icons/flags/jp.png',
    'public/images/refinery/icons/flags/ke.png',
    'public/images/refinery/icons/flags/kg.png',
    'public/images/refinery/icons/flags/kh.png',
    'public/images/refinery/icons/flags/ki.png',
    'public/images/refinery/icons/flags/km.png',
    'public/images/refinery/icons/flags/kn.png',
    'public/images/refinery/icons/flags/kp.png',
    'public/images/refinery/icons/flags/kr.png',
    'public/images/refinery/icons/flags/kw.png',
    'public/images/refinery/icons/flags/ky.png',
    'public/images/refinery/icons/flags/kz.png',
    'public/images/refinery/icons/flags/la.png',
    'public/images/refinery/icons/flags/lb.png',
    'public/images/refinery/icons/flags/lc.png',
    'public/images/refinery/icons/flags/li.png',
    'public/images/refinery/icons/flags/lk.png',
    'public/images/refinery/icons/flags/lr.png',
    'public/images/refinery/icons/flags/ls.png',
    'public/images/refinery/icons/flags/lt.png',
    'public/images/refinery/icons/flags/lu.png',
    'public/images/refinery/icons/flags/lv.png',
    'public/images/refinery/icons/flags/ly.png',
    'public/images/refinery/icons/flags/ma.png',
    'public/images/refinery/icons/flags/mc.png',
    'public/images/refinery/icons/flags/md.png',
    'public/images/refinery/icons/flags/me.png',
    'public/images/refinery/icons/flags/mg.png',
    'public/images/refinery/icons/flags/mh.png',
    'public/images/refinery/icons/flags/mk.png',
    'public/images/refinery/icons/flags/ml.png',
    'public/images/refinery/icons/flags/mm.png',
    'public/images/refinery/icons/flags/mn.png',
    'public/images/refinery/icons/flags/mo.png',
    'public/images/refinery/icons/flags/mp.png',
    'public/images/refinery/icons/flags/mq.png',
    'public/images/refinery/icons/flags/mr.png',
    'public/images/refinery/icons/flags/ms.png',
    'public/images/refinery/icons/flags/mt.png',
    'public/images/refinery/icons/flags/mu.png',
    'public/images/refinery/icons/flags/mv.png',
    'public/images/refinery/icons/flags/mw.png',
    'public/images/refinery/icons/flags/mx.png',
    'public/images/refinery/icons/flags/my.png',
    'public/images/refinery/icons/flags/mz.png',
    'public/images/refinery/icons/flags/na.png',
    'public/images/refinery/icons/flags/nb.png',
    'public/images/refinery/icons/flags/nc.png',
    'public/images/refinery/icons/flags/ne.png',
    'public/images/refinery/icons/flags/nf.png',
    'public/images/refinery/icons/flags/ng.png',
    'public/images/refinery/icons/flags/ni.png',
    'public/images/refinery/icons/flags/nl.png',
    'public/images/refinery/icons/flags/nn.png',
    'public/images/refinery/icons/flags/np.png',
    'public/images/refinery/icons/flags/nr.png',
    'public/images/refinery/icons/flags/nu.png',
    'public/images/refinery/icons/flags/nz.png',
    'public/images/refinery/icons/flags/om.png',
    'public/images/refinery/icons/flags/pa.png',
    'public/images/refinery/icons/flags/pe.png',
    'public/images/refinery/icons/flags/pf.png',
    'public/images/refinery/icons/flags/pg.png',
    'public/images/refinery/icons/flags/ph.png',
    'public/images/refinery/icons/flags/pk.png',
    'public/images/refinery/icons/flags/pl.png',
    'public/images/refinery/icons/flags/pm.png',
    'public/images/refinery/icons/flags/pn.png',
    'public/images/refinery/icons/flags/pr.png',
    'public/images/refinery/icons/flags/ps.png',
    'public/images/refinery/icons/flags/pt-BR.png',
    'public/images/refinery/icons/flags/pt.png',
    'public/images/refinery/icons/flags/pw.png',
    'public/images/refinery/icons/flags/py.png',
    'public/images/refinery/icons/flags/qa.png',
    'public/images/refinery/icons/flags/re.png',
    'public/images/refinery/icons/flags/ro.png',
    'public/images/refinery/icons/flags/rs.png',
    'public/images/refinery/icons/flags/ru.png',
    'public/images/refinery/icons/flags/rw.png',
    'public/images/refinery/icons/flags/sa.png',
    'public/images/refinery/icons/flags/sb.png',
    'public/images/refinery/icons/flags/sc.png',
    'public/images/refinery/icons/flags/scotland.png',
    'public/images/refinery/icons/flags/sd.png',
    'public/images/refinery/icons/flags/se.png',
    'public/images/refinery/icons/flags/sg.png',
    'public/images/refinery/icons/flags/sh.png',
    'public/images/refinery/icons/flags/si.png',
    'public/images/refinery/icons/flags/sj.png',
    'public/images/refinery/icons/flags/sk.png',
    'public/images/refinery/icons/flags/sl.png',
    'public/images/refinery/icons/flags/sm.png',
    'public/images/refinery/icons/flags/sn.png',
    'public/images/refinery/icons/flags/so.png',
    'public/images/refinery/icons/flags/sr.png',
    'public/images/refinery/icons/flags/st.png',
    'public/images/refinery/icons/flags/sv.png',
    'public/images/refinery/icons/flags/sy.png',
    'public/images/refinery/icons/flags/sz.png',
    'public/images/refinery/icons/flags/tc.png',
    'public/images/refinery/icons/flags/td.png',
    'public/images/refinery/icons/flags/tf.png',
    'public/images/refinery/icons/flags/tg.png',
    'public/images/refinery/icons/flags/th.png',
    'public/images/refinery/icons/flags/tj.png',
    'public/images/refinery/icons/flags/tk.png',
    'public/images/refinery/icons/flags/tl.png',
    'public/images/refinery/icons/flags/tm.png',
    'public/images/refinery/icons/flags/tn.png',
    'public/images/refinery/icons/flags/to.png',
    'public/images/refinery/icons/flags/tr.png',
    'public/images/refinery/icons/flags/tt.png',
    'public/images/refinery/icons/flags/tv.png',
    'public/images/refinery/icons/flags/tw.png',
    'public/images/refinery/icons/flags/tz.png',
    'public/images/refinery/icons/flags/ua.png',
    'public/images/refinery/icons/flags/ug.png',
    'public/images/refinery/icons/flags/um.png',
    'public/images/refinery/icons/flags/us.png',
    'public/images/refinery/icons/flags/uy.png',
    'public/images/refinery/icons/flags/uz.png',
    'public/images/refinery/icons/flags/va.png',
    'public/images/refinery/icons/flags/vc.png',
    'public/images/refinery/icons/flags/ve.png',
    'public/images/refinery/icons/flags/vg.png',
    'public/images/refinery/icons/flags/vi.png',
    'public/images/refinery/icons/flags/vn.png',
    'public/images/refinery/icons/flags/vu.png',
    'public/images/refinery/icons/flags/wales.png',
    'public/images/refinery/icons/flags/wf.png',
    'public/images/refinery/icons/flags/ws.png',
    'public/images/refinery/icons/flags/ye.png',
    'public/images/refinery/icons/flags/yt.png',
    'public/images/refinery/icons/flags/za.png',
    'public/images/refinery/icons/flags/zh-CN.png',
    'public/images/refinery/icons/flags/zh-TW.png',
    'public/images/refinery/icons/flags/zm.png',
    'public/images/refinery/icons/flags/zw.png',
    'Rakefile',
    'test',
    'test/i18n-test.html',
    'test/i18n-test.js',
    'test/i18n_js_test.rb',
    'test/jsunittest',
    'test/jsunittest/jsunittest.js',
    'test/jsunittest/unittest.css',
    'test/resources',
    'test/resources/custom_path.yml',
    'test/resources/default.yml',
    'test/resources/locales.yml',
    'test/resources/multiple_files.yml',
    'test/resources/no_scope.yml',
    'test/resources/simple_scope.yml',
    'test/test_helper.rb',
    'translate-readme.md'
  ]
  s.test_files        = [
    'test/i18n_js_test.rb',
    'test/test_helper.rb'
  ]
end
